.class public abstract Lms0/a;
.super Llr0/b;
.source "BaseExpandPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lds0/a;",
        ">",
        "Llr0/b<",
        "TV;TM;>;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lms0/a;->g:Landroid/view/animation/Interpolator;

    .line 3
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view.view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lms0/a$a;

    invoke-direct {v1, p1}, Lms0/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lms0/a;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic A1(Lms0/a;ZZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lms0/a;->z1(ZZLhj3/a;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: expandCard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic r1(Lms0/a;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic s1(Lms0/a;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms0/a;->I1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lms0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms0/a;->K1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Lms0/a;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lms0/a;->M1(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public B1(Lds0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;Z)V"
        }
    .end annotation

    return-void
.end method

.method public abstract E1()Landroid/view/View;
.end method

.method public abstract H1()Landroid/view/View;
.end method

.method public final I1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lms0/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final J1(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final K1()Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v3, "view.view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x44

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    .line 3
    aget v0, v0, v4

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public L1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M1(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    xor-int/lit8 v1, p3, 0x1

    .line 2
    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-static {p2, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v0, Lgn0/f;->L6:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "view.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final O1(Landroid/view/View;Landroid/view/View;ZLhj3/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    sget v0, Lgn0/f;->L6:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v13, p2

    move v12, v1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p2

    const/4 v12, -0x1

    .line 2
    :goto_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_2

    :cond_3
    const/4 v14, -0x1

    :goto_2
    sub-int v0, v14, v12

    if-gtz v0, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p3}, Lms0/a;->M1(Landroid/view/View;Landroid/view/View;Z)V

    if-eqz p4, :cond_4

    .line 4
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_4
    return-void

    .line 5
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    .line 6
    iget-object v1, v10, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v3, "view.view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/c;->e:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 7
    iget-object v1, v10, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_6
    int-to-float v0, v0

    const v1, 0x3ebd70a4    # 0.37f

    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x190

    .line 8
    invoke-static {v0, v1, v2, v3}, Loj3/o;->k(JJ)J

    move-result-wide v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 10
    invoke-virtual {v15, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, v10, Lms0/a;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v7, Lms0/a$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v6, v14

    move-object v10, v7

    move v7, v12

    move-wide/from16 v16, v8

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lms0/a$d;-><init>(Lms0/a;JLandroid/view/View;Landroid/view/View;IIZLhj3/a;)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v10, Lms0/a$e;

    move-object v0, v10

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v9}, Lms0/a$e;-><init>(Lms0/a;JLandroid/view/View;Landroid/view/View;IIZLhj3/a;)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/a;

    invoke-virtual {p0, p1}, Lms0/a;->x1(Lds0/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lms0/a$c;

    invoke-direct {v1, p0, p1, p2}, Lms0/a$c;-><init>(Lms0/a;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p2, v0, v1}, Lms0/a;->z1(ZZLhj3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1(Lds0/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lds0/a;->m1()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lms0/a;->y1(Lds0/a;Z)V

    .line 2
    invoke-virtual {p0}, Lms0/a;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lms0/a;->E1()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lgn0/f;->L6:I

    invoke-virtual {p0, v0}, Lms0/a;->J1(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance v2, Lms0/a$b;

    invoke-direct {v2, p0, p1}, Lms0/a$b;-><init>(Lms0/a;Lds0/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lms0/a;->H1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lms0/a;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lms0/a;->J1(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lds0/a;->m1()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lms0/a;->A1(Lms0/a;ZZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract y1(Lds0/a;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;Z)V"
        }
    .end annotation
.end method

.method public final z1(ZZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lms0/a;->E1()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lms0/a;->H1()Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lms0/a;->M1(Landroid/view/View;Landroid/view/View;Z)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p3}, Lms0/a;->O1(Landroid/view/View;Landroid/view/View;ZLhj3/a;)V

    :cond_1
    :goto_0
    return-void
.end method
