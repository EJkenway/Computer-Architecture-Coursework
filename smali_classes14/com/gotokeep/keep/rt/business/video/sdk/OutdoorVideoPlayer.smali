.class public final Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;
.super Ljava/lang/Object;
.source "OutdoorVideoPlayer.kt"

# interfaces
.implements Lp30/a;
.implements Lp30/b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final h:Lf62/l;

.field public final i:Lc62/a;

.field public j:La62/c;

.field public n:J

.field public o:Lf62/d;

.field public p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final q:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final r:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lp30/k;

.field public final u:Lb62/b;

.field public v:F

.field public final w:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;Ljava/lang/ref/WeakReference;Lp30/k;Lb62/b;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/map/MapViewContainer;",
            "Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Lp30/k;",
            "Lb62/b;",
            "FF)V"
        }
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwnerRef"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->r:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->s:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->t:Lp30/k;

    iput-object p5, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->u:Lb62/b;

    iput p6, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->v:F

    iput p7, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->w:F

    .line 2
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    new-instance p3, Lf62/l;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf62/l;-><init>(Z)V

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    .line 4
    new-instance p3, Lc62/a;

    .line 5
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$a;-><init>(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)V

    const/4 v6, 0x1

    move-object v0, p3

    move-object v1, p1

    move v5, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lc62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;Lhj3/a;FZ)V

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    .line 8
    invoke-virtual {p3}, Lc62/a;->C()V

    .line 9
    invoke-virtual {p3}, Lc62/a;->o()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->l()V

    if-eqz p2, :cond_1

    .line 11
    new-instance p1, Lf62/d;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p4}, Lf62/d;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;FZ)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->o:Lf62/d;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;Ljava/lang/ref/WeakReference;Lp30/k;Lb62/b;FFILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;Ljava/lang/ref/WeakReference;Lp30/k;Lb62/b;FF)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lf62/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->o:Lf62/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lc62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lcom/gotokeep/keep/map/MapViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lp30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->t:Lp30/k;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->k()V

    return-void
.end method


# virtual methods
.method public F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->f()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0, p1}, Lf62/j;->Q(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    sget-object v1, Li62/d;->b:Li62/d;

    invoke-virtual {v1}, Li62/d;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf62/l;->M(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->t:Lp30/k;

    invoke-interface {v0}, Lp30/k;->C0()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/j;->y()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->B()V

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->n:J

    return-wide v0
.end method

.method public j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->f()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0, p1}, Lf62/l;->P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->t:Lp30/k;

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    new-instance v3, Lp30/h;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4, v1}, Lp30/h;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;ILij3/h;)V

    invoke-interface {v0, v2, v3}, Lp30/k;->H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->t:Lp30/k;

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    invoke-interface {v0, v2, v1}, Lp30/k;->H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    :goto_0
    return-void
.end method

.method public k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 7

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->f()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf62/j;->O(Lf62/j;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->u:Lb62/b;

    invoke-virtual {v0, v1}, Lf62/l;->p0(Lb62/b;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;-><init>(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)V

    invoke-virtual {v0, v1}, Lf62/j;->I(Lb62/a;)V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "mapClient null"

    .line 2
    invoke-static {p1}, Lg62/e;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N0()Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lf62/j;->E(Z)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v1, v3}, Lf62/l;->C(Z)V

    .line 6
    new-instance v1, La62/c;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La62/c;-><init>(Landroid/content/Context;Llf1/c;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->j:La62/c;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->n()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0, p1}, Lf62/j;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->m0()V

    .line 10
    invoke-static {p1}, Lo30/o0;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$c;-><init>(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->j:La62/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La62/c;->m()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->o:Lf62/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lf62/d;->v1(F)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->j:La62/c;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->v:F

    iget v3, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->w:F

    invoke-virtual {v1, v0, v2, v3}, La62/c;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FF)Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "video data null"

    .line 3
    invoke-static {v0}, Lg62/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    invoke-virtual {v1, v0, v2}, Lf62/l;->l0(Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;Lc62/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getTotalDurationInMills()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->n:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->j:La62/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La62/c;->b()Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x64

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lc62/a;->w(Lof1/c;J)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    invoke-virtual {p1}, Lc62/a;->M()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    invoke-virtual {p1}, Lc62/a;->N()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    invoke-virtual {p1}, Lc62/a;->O()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    invoke-virtual {p1}, Lc62/a;->P()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->i:Lc62/a;

    invoke-virtual {p1}, Lc62/a;->Q()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, v2}, Lk62/c;->b(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_3
    :goto_2
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->q:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    aput v6, v3, v4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    aput v7, v3, v4

    const/4 v4, 0x3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    aput v5, v3, v4

    .line 9
    invoke-virtual {v0, v2, v3, v6, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->v:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->v:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0, p1}, Lf62/j;->K(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->n()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->o:Lf62/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf62/d;->x1(F)V

    :cond_1
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->q0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h:Lf62/l;

    invoke-virtual {v0}, Lf62/l;->A()V

    return-void
.end method
