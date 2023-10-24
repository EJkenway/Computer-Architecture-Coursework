.class public final Lb93/b;
.super Lb93/a;
.source "DetectChain.kt"

# interfaces
.implements Lc93/a$b;
.implements Lc93/d$a;


# instance fields
.field public r:Lc93/e;

.field public s:Lc93/a;

.field public t:Lc93/d;

.field public u:Ld93/a;

.field public v:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

.field public final w:Landroidx/fragment/app/Fragment;

.field public final x:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb93/a;-><init>()V

    iput-object p1, p0, Lb93/b;->w:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lb93/b;->x:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    return-void
.end method

.method public static synthetic H(Lb93/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb93/b;->G(Z)V

    return-void
.end method

.method public static final synthetic u(Lb93/b;)Lc93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb93/b;->y()Lc93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lb93/b;)Ld93/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb93/b;->u:Ld93/a;

    return-object p0
.end method

.method public static final synthetic w(Lb93/b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lb93/b;->w:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic x(Lb93/b;)Lc93/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb93/b;->z()Lc93/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lc93/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lb93/b;->r:Lc93/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc93/e;

    invoke-virtual {p0}, Lb93/a;->j()Lvd3/a;

    move-result-object v1

    iget-object v2, p0, Lb93/b;->x:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    invoke-direct {v0, v1, v2}, Lc93/e;-><init>(Lvd3/a;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    iput-object v0, p0, Lb93/b;->r:Lc93/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb93/b;->r:Lc93/e;

    return-object v0
.end method

.method public final B(ZLandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v2, Ldy2/f;->i7:I

    .line 3
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Ld93/e;

    const-string v0, "portraitView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ld93/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget v2, Ldy2/f;->k7:I

    .line 9
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Ld93/c;

    const-string v0, "landView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ld93/c;-><init>(Landroid/view/View;)V

    .line 13
    :goto_0
    iput-object p2, p0, Lb93/b;->u:Ld93/a;

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lb93/b$a;

    invoke-direct {v0, p0}, Lb93/b$a;-><init>(Lb93/b;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lb93/b$b;

    invoke-direct {v0, p0}, Lb93/b$b;-><init>(Lb93/b;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb93/b;->v:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb93/b;->u:Ld93/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb93/b;->x:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    new-instance v2, Lb93/b$c;

    invoke-direct {v2, p0}, Lb93/b$c;-><init>(Lb93/b;)V

    invoke-interface {v0, v1, v2}, Ld93/a;->f(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb93/a;->g()Lc93/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb93/b;->x:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    invoke-interface {v0, v1}, Lc93/c;->a(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb93/b;->u:Ld93/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb93/b;->x:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    invoke-interface {v0, v1}, Ld93/a;->g(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lb93/b;->u:Ld93/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld93/a;->e()V

    .line 4
    :cond_2
    iget-object v0, p0, Lb93/b;->u:Ld93/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld93/a;->i()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lb93/b;->A()Lc93/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lc93/e;->l(Z)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lb93/a;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lb93/b;->D()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lb93/b;->C()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onShouldShowHint"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb93/b;->A()Lc93/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/e;->k()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb93/b;->v:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;->onPoserRequestCameraPermissionResult(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb93/b;->s:Lc93/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc93/a;->q(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb93/b;->u:Ld93/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld93/a;->b()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->k()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb93/b;->A()Lc93/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb93/b;->x:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc93/e;->m(Z)V

    .line 4
    :cond_3
    iget-object v0, p0, Lb93/b;->r:Lc93/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc93/e;->o()V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lb93/a;->k()Z

    move-result v0

    invoke-virtual {p0}, Lb93/a;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0}, Lb93/a;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lb93/a;->r(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb93/b;->s:Lc93/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSuccess start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb93/b;->y()Lc93/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc93/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "success "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PoserScene"

    .line 5
    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Lb93/b;->s:Lc93/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc93/a;->c()V

    :cond_2
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb93/a;->n()V

    .line 2
    iget-object v0, p0, Lb93/b;->s:Lc93/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/a;->t()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb93/a;->o()V

    .line 2
    iget-object v0, p0, Lb93/b;->r:Lc93/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/e;->h()V

    :cond_0
    return-void
.end method

.method public onFullBody()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    const-string v4, "onGranted"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v0, v2}, Lb93/b;->H(Lb93/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNoBody()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onNoBody"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb93/b;->A()Lc93/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/e;->i()V

    :cond_0
    return-void
.end method

.method public onRequireOtherBodyParts()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    const-string v3, "onRequireOtherBodyParts"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb93/b;->A()Lc93/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/e;->j()V

    :cond_0
    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb93/b;->z()Lc93/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc93/d;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb93/a;->q()V

    .line 2
    iget-object v0, p0, Lb93/b;->r:Lc93/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc93/e;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb93/b;->t:Lc93/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb93/b;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc93/d;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public s(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lb93/b;->B(ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    invoke-virtual {p0}, Lb93/b;->z()Lc93/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb93/b;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc93/d;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "PoserScene"

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "hasPermission"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lb93/b;->G(Z)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "no Permission"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lb93/b;->F()V

    .line 7
    invoke-virtual {p0}, Lb93/b;->z()Lc93/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lb93/b;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Lc93/d;->g(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y()Lc93/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lb93/b;->s:Lc93/a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lc93/a;

    .line 3
    iget-object v1, p0, Lb93/b;->u:Ld93/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld93/a;->c()Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lb93/b;->u:Ld93/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld93/a;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 5
    :cond_1
    invoke-direct {v0, v1, v2}, Lc93/a;-><init>(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Lb93/b;->s:Lc93/a;

    .line 6
    invoke-virtual {v0, p0}, Lc93/a;->p(Lc93/a$b;)V

    .line 7
    iget-object v0, p0, Lb93/b;->s:Lc93/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb93/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc93/a;->e(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lb93/b;->s:Lc93/a;

    return-object v0
.end method

.method public final z()Lc93/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb93/b;->t:Lc93/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc93/d;

    invoke-direct {v0}, Lc93/d;-><init>()V

    iput-object v0, p0, Lb93/b;->t:Lc93/d;

    .line 3
    invoke-virtual {v0, p0}, Lc93/d;->i(Lc93/d$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb93/b;->t:Lc93/d;

    return-object v0
.end method
