.class public final Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;
.super Lzm/a;
.source "AutoPlayStreamPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;",
        "Lkm2/a;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ltx2/e;

.field public i:Ljx2/g0;

.field public j:Lkm2/a;

.field public final n:Lwi3/d;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljx2/s;

.field public v:Lql2/a;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Lrl2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lhj3/a;Lhj3/l;Ljx2/s;Lql2/a;Landroid/widget/ImageView;Landroid/view/View;Lrl2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View$OnClickListener;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Ljx2/s;",
            "Lql2/a;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Lrl2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lzm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->q:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->r:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->s:Lhj3/a;

    iput-object p5, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->t:Lhj3/l;

    iput-object p6, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->u:Ljx2/s;

    iput-object p7, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->v:Lql2/a;

    iput-object p8, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->w:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->x:Landroid/view/View;

    iput-object p10, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->y:Lrl2/b;

    .line 3
    const-class p2, Lsn2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$a;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->n:Lwi3/d;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->o:Ljava/util/Map;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->p:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->v1()Lsn2/a;

    move-result-object p2

    invoke-virtual {p2}, Lsn2/a;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p3, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lhj3/a;Lhj3/l;Ljx2/s;Lql2/a;Landroid/widget/ImageView;Landroid/view/View;Lrl2/b;ILij3/h;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 1
    invoke-direct/range {p2 .. p12}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lhj3/a;Lhj3/l;Ljx2/s;Lql2/a;Landroid/widget/ImageView;Landroid/view/View;Lrl2/b;)V

    return-void
.end method

.method public static synthetic O1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lfn/e;->a()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->M1(I)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;)Lkm2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    return-object p0
.end method


# virtual methods
.method public final A1(J)Z
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->h:Ltx2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E1(Lql2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->v:Lql2/a;

    return-void
.end method

.method public final H1(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->q:Landroid/widget/TextView;

    return-void
.end method

.method public final I1(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->t:Lhj3/l;

    return-void
.end method

.method public final J1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    sget v1, Lmi2/f;->R5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.live_state_layout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final L1(Ljx2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->u:Ljx2/s;

    return-void
.end method

.method public final M1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    sget v1, Lmi2/f;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v1, "view.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lso/a;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final P1(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->w:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkm2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->s1(Lkm2/a;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->u1()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkm2/a;->m1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->z1()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    .line 5
    sget-object v5, Lqn2/o;->c:Lqn2/o;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lqn2/o;->e(Lqn2/o;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->h:Ltx2/e;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    new-instance v4, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$f;

    invoke-direct {v4}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$f;-><init>()V

    invoke-virtual {v0, v4}, Lys0/r0;->H0(Ljx2/y;)V

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lys0/r0;->A0(I)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkm2/a$b;->f()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x1e

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkm2/a$b;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    const-string v4, ""

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->y1()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkm2/a$b;->g()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    cmp-long v8, v6, v2

    if-lez v8, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->o:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    sget v1, Lmi2/f;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->a3()V

    return-void

    .line 14
    :cond_7
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->h:Ltx2/e;

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->i:Ljx2/g0;

    invoke-virtual {v0, v2, v3, v1}, Lys0/r0;->n0(Ltx2/e;Ljx2/g0;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->u1()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long v6, v6, v1

    invoke-static {v0, v6, v7}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->h:Ltx2/e;

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->i:Ljx2/g0;

    invoke-virtual {v0, v2, v3, v1}, Lys0/r0;->n0(Ltx2/e;Ljx2/g0;Z)V

    :goto_3
    return-void
.end method

.method public s1(Lkm2/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_1
    iput-object v1, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    sget v4, Lmi2/f;->c0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v6, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setOutDurationTextView(Landroid/widget/TextView;)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v6, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVolumeImgView(Landroid/widget/ImageView;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v6, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->v:Lql2/a;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setAutoPlayPositionListener(Lql2/a;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVideoModel(Lkm2/a;)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v6, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->x:Landroid/view/View;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setOutEndView(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lkm2/a$b;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 9
    new-instance v2, Ltx2/d;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lkm2/a$b;->j()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lkm2/a$b;->k()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lkm2/a$b;->h()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x33c

    const/16 v22, 0x0

    move-object v8, v2

    .line 13
    invoke-direct/range {v8 .. v22}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->h:Ltx2/e;

    .line 14
    sget-object v2, Lqn2/o;->c:Lqn2/o;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v8

    invoke-virtual {v8}, Lkm2/a$b;->j()Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v15, Lqn2/o$a;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v9

    invoke-virtual {v9}, Lkm2/a$b;->i()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v9

    invoke-virtual {v9}, Lkm2/a$b;->b()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lkm2/a$b;->d()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lkm2/a$b;->k()Ljava/lang/String;

    move-result-object v14

    move-object v9, v15

    .line 21
    invoke-direct/range {v9 .. v14}, Lqn2/o$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v8, v15}, Lqn2/o;->a(Ljava/lang/String;Lqn2/o$a;)V

    goto :goto_2

    .line 23
    :cond_5
    iput-object v5, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->h:Ltx2/e;

    .line 24
    :goto_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    sget v5, Lmi2/f;->Eb:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual/range {p1 .. p1}, Lkm2/a;->k1()Lkm2/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkm2/a$c;->d()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8, v7}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setRadius(FI)V

    .line 25
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v8, "view.videoView"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v9

    invoke-virtual {v9}, Lkm2/a$b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v10, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    invoke-static {v9, v8}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->k1()Lkm2/a$c;

    move-result-object v9

    invoke-virtual {v9}, Lkm2/a$c;->b()I

    move-result v9

    .line 28
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Lum/f;

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    aput-object v12, v11, v7

    invoke-virtual/range {p1 .. p1}, Lkm2/a;->k1()Lkm2/a$c;

    move-result-object v12

    invoke-virtual {v12}, Lkm2/a$c;->a()Lum/j;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    .line 29
    invoke-static {v2, v8, v9, v6}, Lfx2/b;->a(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;)V

    .line 30
    new-instance v2, Ljx2/g0;

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "view.context"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-direct {v2, v6, v5, v8}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->i:Ljx2/g0;

    .line 31
    sget-object v2, Lys0/r0;->g:Lys0/r0;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-virtual {v2, v5}, Lys0/r0;->C(Ljx2/x;)V

    .line 32
    iget-object v5, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->u:Ljx2/s;

    invoke-virtual {v2, v5}, Lys0/r0;->j(Ljx2/s;)V

    .line 33
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    new-instance v5, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$c;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$c;-><init>(Lkm2/a;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setMuteClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    new-instance v5, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$d;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v5, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v5, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->s:Lhj3/a;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setEndedCallback(Lhj3/a;)V

    .line 37
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v5, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->t:Lhj3/l;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setItemClickListener(Lhj3/l;)V

    .line 38
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVolumeIconVisible(Z)V

    .line 39
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->y1()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setLiveState(Z)V

    .line 40
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    const-string v5, "view.controllerView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lmi2/f;->t2:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "view.controllerView.imgStartAndPause"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->B1()Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lkm2/a$b;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const-wide/16 v5, 0x3e8

    long-to-float v2, v5

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->A1(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 43
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setTotalLengthMs(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setTotalLengthMs(Ljava/lang/String;)V

    .line 45
    :goto_3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->y:Lrl2/b;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setOnVideoStateListener(Lrl2/b;)V

    return-void
.end method

.method public stop()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->u1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    sget v1, Lmi2/f;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v1, "view.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm2/a$b;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lqn2/o;->c:Lqn2/o;

    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqn2/o;->e(Lqn2/o;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    :cond_2
    return-void
.end method

.method public final u1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->stop()V

    .line 3
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    sget v2, Lmi2/f;->c0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    invoke-virtual {v0, v1}, Lys0/r0;->t0(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->i:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/r0;->H(Ljx2/g0;)V

    return-void
.end method

.method public final v1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final x1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->y1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm2/a$b;->c()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm2/a$b;->e()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->j:Lkm2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm2/a$b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "live"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v0

    invoke-static {v0}, Ljx2/b;->a(I)Z

    move-result v0

    return v0
.end method
