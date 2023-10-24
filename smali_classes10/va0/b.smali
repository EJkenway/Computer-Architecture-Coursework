.class public final Lva0/b;
.super Lna0/b;
.source "BarragePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/b$a;
    }
.end annotation


# instance fields
.field public final e:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public f:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lsb0/a;

.field public k:Lka0/b;

.field public final l:Lva0/b$o;

.field public final m:Lxa0/c;

.field public final n:Lva0/c;

.field public final o:Landroidx/fragment/app/FragmentActivity;

.field public final p:Lia0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lxa0/c;Lva0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V
    .locals 1

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna0/b;-><init>()V

    iput-object p1, p0, Lva0/b;->m:Lxa0/c;

    iput-object p2, p0, Lva0/b;->n:Lva0/c;

    iput-object p3, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lva0/b;->p:Lia0/b;

    .line 2
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iput-object p1, p0, Lva0/b;->e:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    sget-object p1, Lja0/a;->d:Lja0/a;

    invoke-virtual {p1}, Lja0/a;->b()Lit/l2;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lva0/b;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lva0/b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lva0/b;->i:Z

    .line 6
    new-instance p1, Lva0/b$o;

    invoke-direct {p1, p0}, Lva0/b$o;-><init>(Lva0/b;)V

    iput-object p1, p0, Lva0/b;->l:Lva0/b$o;

    .line 7
    invoke-virtual {p0}, Lva0/b;->Q()V

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic A(Lva0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva0/b;->i:Z

    return-void
.end method

.method public static final synthetic B(Lva0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C(Lva0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva0/b;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic D(Lva0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva0/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lva0/b;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x1f4

    const/16 v5, 0x1f4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lva0/b;->g:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v6, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->h:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    const-string v3, ""

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v2 .. v10}, Lva0/b;->E(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lva0/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lva0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x7

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "barrage"

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lva0/b;->Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lva0/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lva0/b;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic s(Lva0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lva0/b;)Lia0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/b;->p:Lia0/b;

    return-object p0
.end method

.method public static final synthetic u(Lva0/b;)Lva0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/b;->n:Lva0/c;

    return-object p0
.end method

.method public static final synthetic v(Lva0/b;)Lxa0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/b;->m:Lxa0/c;

    return-object p0
.end method

.method public static final synthetic w(Lva0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva0/b;->P()V

    return-void
.end method

.method public static final synthetic x(Lva0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva0/b;->V()V

    return-void
.end method

.method public static final synthetic y(Lva0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva0/b;->X()V

    return-void
.end method

.method public static final synthetic z(Lva0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva0/b;->Y()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lva0/b;->e:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfk3/b;->b(I)Lek3/d;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->g:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v10, v1

    :goto_0
    const-string v0, "200300"

    move-object/from16 v1, p7

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p8 .. p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p8, :cond_1

    const-string v0, ""

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p8

    :goto_1
    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lva0/b;->J(Lek3/d;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v8, v7, Lva0/b;->m:Lxa0/c;

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p6

    invoke-interface/range {v8 .. v13}, Lxa0/c;->p(Lek3/d;Ljava/lang/String;ZILjava/lang/String;)Lek3/d;

    move-result-object v0

    .line 7
    iget-object v1, v7, Lva0/b;->m:Lxa0/c;

    invoke-interface {v1}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Lek3/d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqa0/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lqa0/e;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lqa0/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object v4

    move-object v12, p0

    .line 6
    iget-boolean v6, v12, Lva0/b;->i:Z

    .line 7
    invoke-virtual {v0}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 8
    invoke-virtual {p0}, Lna0/b;->b()Z

    move-result v8

    move-object v5, p1

    move-object/from16 v9, p3

    move-object v10, p2

    move-object/from16 v11, p4

    .line 9
    invoke-static/range {v1 .. v11}, Lrb0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v12, p0

    :goto_1
    return-void
.end method

.method public final I(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final J(Lek3/d;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->h:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 2
    new-instance v8, Lva0/b$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lva0/b$b;-><init>(Lva0/b;Lek3/d;Ljava/lang/String;ZILjava/lang/String;)V

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    invoke-virtual {p1, p5, v0, v8}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "BarrageShowModule"

    const-string v2, "out clear barrages"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    :cond_0
    return-void
.end method

.method public final L()Lhk3/a;
    .locals 1

    .line 1
    new-instance v0, Lva0/b$c;

    invoke-direct {v0}, Lva0/b$c;-><init>()V

    return-object v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lxa0/c;->r()Lxa0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lva0/b;->N(Lxa0/a;)V

    :cond_0
    return-void
.end method

.method public final N(Lxa0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lva0/b;->e:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1}, Lxa0/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lrb0/e;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lxa0/a;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lxa0/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 6
    new-instance v2, Lra0/b;

    iget-object v3, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lra0/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxa0/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    invoke-virtual {p0}, Lva0/b;->L()Lhk3/a;

    move-result-object p1

    iget-object v1, p0, Lva0/b;->e:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const-string v2, "barrageContext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lva0/b$d;

    invoke-direct {v2, p0}, Lva0/b$d;-><init>(Lva0/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;->D(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva0/b;->n:Lva0/c;

    iget-object v1, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lva0/b$e;

    invoke-direct {v2, p0}, Lva0/b$e;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    invoke-virtual {v0, v1, v2, v3}, Lva0/c;->n1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v1, "ParticipateInteractionModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lya0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lya0/c;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lva0/b$f;

    invoke-direct {v2, p0}, Lva0/b$f;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lya0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    iget-object v1, p0, Lva0/b;->l:Lva0/b$o;

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v1, "BarrageInputModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbb0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lbb0/c;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lva0/b$g;

    invoke-direct {v2, p0}, Lva0/b$g;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    invoke-virtual {v1, v0, v2, v3}, Lbb0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    iget-object v1, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lva0/b$h;

    invoke-direct {v2, p0}, Lva0/b$h;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    const-string v4, "ParticipateInteractionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Lia0/b;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lva0/b;->T()V

    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    iget-object v1, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lva0/b$i;

    invoke-direct {v2, p0}, Lva0/b$i;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    const-string v4, "IPReplayImModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Lia0/b;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v1, "IPPlayControlModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lfb0/c;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lfb0/c;

    const-string v3, "BarrageShowModule"

    if-eqz v0, :cond_2

    .line 3
    iget-object v4, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lva0/b$j;

    invoke-direct {v5, p0}, Lva0/b$j;-><init>(Lva0/b;)V

    invoke-virtual {v0, v4, v5, v3}, Lfb0/c;->n1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    .line 5
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lfb0/c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lfb0/c;

    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lva0/b$k;

    invoke-direct {v1, p0}, Lva0/b$k;-><init>(Lva0/b;)V

    invoke-virtual {v2, v0, v1, v3}, Lfb0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v1, "QuickBarrageModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lib0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lib0/c;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lva0/b$l;

    invoke-direct {v2, p0}, Lva0/b$l;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    invoke-virtual {v1, v0, v2, v3}, Lib0/c;->n1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    iget-object v1, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lva0/b$m;

    invoke-direct {v2, p0}, Lva0/b$m;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    const-string v4, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Lia0/b;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v1, "IPReplayImModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lpb0/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpb0/e;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lva0/b$n;

    invoke-direct {v2, p0}, Lva0/b$n;-><init>(Lva0/b;)V

    const-string v3, "BarrageShowModule"

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lpb0/e;->n1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "BarrageShowModule"

    const-string v2, "release all"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 4
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    iget-object v1, p0, Lva0/b;->l:Lva0/b$o;

    invoke-static {v0, v1}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    .line 5
    iget-object v0, p0, Lva0/b;->e:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lta0/a;->release()V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lqa0/e;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lqa0/e;->l()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {v1}, Lqa0/e;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Lqa0/e;->h()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lqa0/e;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lqa0/e;->f()J

    move-result-wide v2

    :goto_0
    move-wide v7, v2

    .line 5
    invoke-virtual {v1}, Lqa0/e;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object v4, v0, Lva0/b;->n:Lva0/c;

    .line 7
    invoke-virtual {v1}, Lqa0/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 9
    :goto_1
    iget-object v1, v0, Lva0/b;->p:Lia0/b;

    invoke-virtual {v1}, Lia0/b;->s()Lqb0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqb0/a;->a()Lqb0/c;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 10
    invoke-virtual/range {v4 .. v13}, Lva0/c;->t1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqb0/c;)V

    goto :goto_4

    .line 11
    :cond_3
    iget-object v4, v0, Lva0/b;->n:Lva0/c;

    .line 12
    invoke-virtual {v1}, Lqa0/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    move-object v9, p1

    move-object/from16 v10, p2

    .line 14
    invoke-virtual/range {v4 .. v10}, Lva0/c;->s1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final b0(II)V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out set max lines "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarrageShowModule"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lva0/b;->e:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "BarrageShowModule"

    const-string v2, "out show barrage"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w()V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsb0/a$d;

    iget-object v2, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lsb0/a$d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p2}, Lsb0/a$d;->c(Ljava/lang/String;)Lsb0/a$d;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lqa0/e;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsb0/a$d;->j(Z)Lsb0/a$d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsb0/a$d;->a(Ljava/lang/String;)Lsb0/a$d;

    move-result-object v0

    .line 6
    new-instance v1, Lva0/b$r;

    invoke-direct {v1, p0, p1, p2}, Lva0/b$r;-><init>(Lva0/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsb0/a$d;->i(Lsb0/a$e;)Lsb0/a$d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsb0/a$d;->b()Lsb0/a;

    move-result-object p1

    iput-object p1, p0, Lva0/b;->j:Lsb0/a;

    .line 8
    iget-object p1, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {p1}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lva0/b;->j:Lsb0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsb0/a;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lva0/b;->p:Lia0/b;

    invoke-virtual {v1}, Lia0/b;->m()Loa0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x67

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Loa0/a;->c(ILjava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Lka0/b$d;

    iget-object v2, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lka0/b$d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p2}, Lka0/b$d;->d(Ljava/lang/String;)Lka0/b$d;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lqa0/e;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lka0/b$d;->o(Z)Lka0/b$d;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lka0/b$d;->a(Ljava/lang/String;)Lka0/b$d;

    move-result-object p1

    const-string p2, "replay_barrage"

    .line 8
    invoke-virtual {p1, p2}, Lka0/b$d;->c(Ljava/lang/String;)Lka0/b$d;

    move-result-object p1

    .line 9
    new-instance p2, Lva0/b$s;

    invoke-direct {p2, p0}, Lva0/b$s;-><init>(Lva0/b;)V

    invoke-virtual {p1, p2}, Lka0/b$d;->n(Landroid/widget/PopupWindow$OnDismissListener;)Lka0/b$d;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lka0/b$d;->b()Lka0/b;

    move-result-object p1

    iput-object p1, p0, Lva0/b;->k:Lka0/b;

    .line 11
    iget-object p1, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {p1}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lva0/b;->k:Lka0/b;

    if-eqz p2, :cond_1

    const-string v0, "barrage"

    invoke-virtual {p2, p1, v0}, Lka0/b;->w(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lva0/b;->p:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->m()Loa0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x66

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Loa0/a;->c(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "BarrageShowModule"

    const-string v2, "notifyModelChange"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lka0/b;->k:Lka0/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lka0/b$e;->a(Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;)V

    .line 3
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lta0/a;->g()V

    .line 4
    invoke-virtual {p0}, Lva0/b;->M()V

    .line 5
    invoke-virtual {p0}, Lva0/b;->U()V

    .line 6
    invoke-virtual {p0}, Lva0/b;->R()V

    .line 7
    invoke-virtual {p0}, Lva0/b;->S()V

    .line 8
    invoke-virtual {p0}, Lva0/b;->O()V

    .line 9
    invoke-virtual {p0}, Lva0/b;->W()V

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lva0/b;->j:Lsb0/a;

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lna0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsb0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lsb0/a;->i()Lsb0/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lsb0/a$d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsb0/a;->i()Lsb0/a$d;

    move-result-object v2

    invoke-virtual {v2}, Lsb0/a$d;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsb0/a;->h()V

    .line 7
    invoke-virtual {p0, v2, v1}, Lva0/b;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lva0/b;->k:Lka0/b;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lka0/b;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lka0/b;->n()Lka0/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lka0/b$d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lka0/b;->n()Lka0/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lka0/b$d;->f()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lka0/b;->m()V

    .line 13
    invoke-virtual {p0, v1, v0}, Lva0/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lna0/b;->m()V

    .line 2
    invoke-virtual {p0}, Lva0/b;->Y()V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v1, "BarrageShowModule"

    const-string v2, "ParticipateInteractionModule"

    invoke-virtual {v0, v1, v2}, Lia0/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v0, v1, v3}, Lia0/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    .line 4
    invoke-virtual {v0, v3}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lib0/c;

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lib0/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lib0/c;->s1(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    .line 7
    invoke-virtual {v0, v2}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    instance-of v2, v0, Lya0/c;

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lya0/c;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lya0/c;->n1(Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    const-string v2, "IPReplayImModule"

    .line 10
    invoke-virtual {v0, v2}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    instance-of v2, v0, Lpb0/e;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    check-cast v3, Lpb0/e;

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v3, v1}, Lpb0/e;->u1(Ljava/lang/String;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lva0/b;->n:Lva0/c;

    invoke-virtual {v0, v1}, Lva0/c;->r1(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lva0/b;->p:Lia0/b;

    invoke-virtual {v0, v1}, Lia0/b;->P(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lva0/b;->m:Lxa0/c;

    invoke-interface {v0}, Lta0/a;->release()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "BarrageShowModule"

    const-string v2, "receive keyboard barrage"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v7, p0, Lva0/b;->h:Ljava/lang/String;

    .line 5
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v6, ""

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v10}, Lva0/b;->F(Lva0/b;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "customize"

    invoke-static/range {v0 .. v6}, Lva0/b;->a0(Lva0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const-string v1, "send"

    .line 8
    invoke-static/range {v0 .. v6}, Lva0/b;->H(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v0, p0, Lva0/b;->o:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lia0/l;->m:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 11
    sget v0, Lia0/l;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 12
    sget v0, Lia0/l;->k:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 13
    new-instance v0, Lva0/b$p;

    invoke-direct {v0, p0}, Lva0/b$p;-><init>(Lva0/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    iput-object p1, p0, Lva0/b;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lva0/b$q;

    invoke-direct {v0, p0}, Lva0/b$q;-><init>(Lva0/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lva0/b;->p:Lia0/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia0/b;->Q(Z)V

    .line 17
    iget-object p1, p0, Lva0/b;->n:Lva0/c;

    invoke-virtual {p1, v0}, Lva0/c;->u1(Z)V

    .line 18
    iget-object p1, p0, Lva0/b;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 19
    :cond_1
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "BarrageShowModule"

    const-string v1, "show bind phone dialog"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive bind event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarrageShowModule"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lva0/b;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_0
    iget-object p1, p0, Lva0/b;->p:Lia0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia0/b;->Q(Z)V

    :cond_1
    return-void
.end method
