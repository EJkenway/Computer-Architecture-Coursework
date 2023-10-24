.class public final Liw0/c;
.super Lbm/a;
.source "KtMeshBandPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;",
        "Lhw0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lk3/b$b;

.field public c:Lcom/antiless/support/design/raylayout/RayAnimLayout;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lkw0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Liw0/c$d;

    invoke-direct {v1, p1}, Liw0/c$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Liw0/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Liw0/c;Lk3/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw0/c;->b:Lk3/b$b;

    return-void
.end method

.method public static final H1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lzs0/i;->c6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final I1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lzs0/i;->Ic:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Liw0/c;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Liw0/c;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Liw0/c;Lhw0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liw0/c;->E1(Lhw0/a;)V

    return-void
.end method

.method public static final synthetic u1(Liw0/c;)Lcom/antiless/support/design/raylayout/RayAnimLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Liw0/c;->c:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    return-object p0
.end method

.method public static final synthetic v1(Liw0/c;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic x1(Liw0/c;)Lkw0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liw0/c;->J1()Lkw0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Liw0/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liw0/c;->K1(Z)V

    return-void
.end method

.method public static final synthetic z1(Liw0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liw0/c;->L1()V

    return-void
.end method


# virtual methods
.method public B1(Lhw0/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhw0/a;->l1()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v2, Lzs0/f;->Uw:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lhw0/a;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3c63410

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v5, "B4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v3, Lzs0/i;->Q0:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "4"

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const-string v5, "B3"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget v3, Lzs0/i;->Q0:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "3"

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const-string v5, "B2"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget v3, Lzs0/i;->Q0:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "2"

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    const-string v5, "B1"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget v3, Lzs0/i;->Q0:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "1"

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v5, "BLite"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    sget v3, Lzs0/i;->Q0:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Lite"

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    :goto_0
    const-string v3, ""

    .line 14
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDeviceName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v3, Lzs0/f;->TO:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.viewBackground"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Ljw0/b;->c(Landroid/view/View;Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Liw0/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Liw0/c$a;-><init>(Liw0/c;Lhw0/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x82f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E1(Lhw0/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhw0/a;->m1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v1, Lzs0/f;->TO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Liw0/a;->g:Liw0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-boolean v0, p0, Liw0/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Liw0/c;->d:Z

    .line 5
    invoke-virtual {p1}, Lhw0/a;->k1()Lcom/antiless/support/design/raylayout/RayAnimLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Liw0/c;->c:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    .line 6
    invoke-virtual {p1}, Lhw0/a;->j1()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Liw0/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Liw0/c$b;-><init>(Liw0/c;Landroid/view/View;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v0, Lzs0/f;->TO:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Liw0/b;->g:Liw0/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean p1, p0, Liw0/c;->d:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Liw0/c;->d:Z

    .line 11
    invoke-virtual {p0, p1}, Liw0/c;->K1(Z)V

    .line 12
    iget-object p1, p0, Liw0/c;->c:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Liw0/c;->b:Lk3/b$b;

    invoke-virtual {p1, v0}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->f(Lk3/b$b;)V

    :goto_0
    return-void
.end method

.method public final J1()Lkw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Liw0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/a;

    return-object v0
.end method

.method public final K1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v1, Lzs0/f;->TO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "view.glowBandView"

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v4, Lzs0/f;->b7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antiless/support/design/glow/GlowView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, Ljw0/b;->d(ZLandroid/graphics/drawable/GradientDrawable;Lcom/antiless/support/design/glow/GlowView;)Landroid/animation/ValueAnimator;

    .line 4
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v3, Lzs0/f;->Uw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v3, Lzs0/f;->b7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antiless/support/design/glow/GlowView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Ljw0/b;->d(ZLandroid/graphics/drawable/GradientDrawable;Lcom/antiless/support/design/glow/GlowView;)Landroid/animation/ValueAnimator;

    :goto_2
    return-void
.end method

.method public final L1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Liw0/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Liw0/c$c;-><init>(Liw0/c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhw0/a;

    invoke-virtual {p0, p1}, Liw0/c;->B1(Lhw0/a;)V

    return-void
.end method
