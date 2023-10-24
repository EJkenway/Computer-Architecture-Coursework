.class public final Lc93/a;
.super Ljava/lang/Object;
.source "DegreeManager.kt"

# interfaces
.implements Lob3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc93/a$b;,
        Lc93/a$a;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I


# instance fields
.field public a:Lc93/a$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lnb3/n;

.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Lwi3/d;

.field public final l:Lwi3/d;

.field public final m:Lwi3/d;

.field public final n:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc93/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc93/a$a;-><init>(Lij3/h;)V

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lc93/a;->p:I

    const/16 v0, 0x22

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lc93/a;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93/a;->n:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    iput-object p2, p0, Lc93/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc93/a;->c:Z

    const/16 p2, 0x168

    .line 3
    iput p2, p0, Lc93/a;->f:I

    .line 4
    invoke-virtual {p0}, Lc93/a;->o()Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lc93/a;->g:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc93/a;->h:J

    .line 6
    new-instance p1, Lc93/a$e;

    invoke-direct {p1, p0}, Lc93/a$e;-><init>(Lc93/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc93/a;->k:Lwi3/d;

    .line 7
    new-instance p1, Lc93/a$c;

    invoke-direct {p1, p0}, Lc93/a$c;-><init>(Lc93/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc93/a;->l:Lwi3/d;

    .line 8
    new-instance p1, Lc93/a$d;

    invoke-direct {p1, p0}, Lc93/a$d;-><init>(Lc93/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc93/a;->m:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lc93/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc93/a;->d:Z

    return p0
.end method

.method public static final synthetic b(Lc93/a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc93/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc93/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc93/a;->j:Z

    .line 3
    invoke-virtual {p0}, Lc93/a;->i()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget v0, p0, Lc93/a;->f:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lc93/a;->f:I

    const/high16 v0, 0x42f00000    # 120.0f

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc93/a;->b:Z

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 4
    sget v0, Lc93/a;->p:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_2

    .line 5
    iput-boolean v2, p0, Lc93/a;->b:Z

    .line 6
    sget v2, Lc93/a;->p:I

    int-to-float v2, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    sget v0, Lc93/a;->q:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v2

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v2, p0, Lc93/a;->b:Z

    .line 8
    sget v0, Lc93/a;->p:I

    int-to-float v0, v0

    sub-float p1, v1, p1

    div-float/2addr p1, v1

    sget v1, Lc93/a;->q:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    neg-float p1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lc93/a;->n:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    if-eqz v0, :cond_3

    neg-float p1, p1

    sget v1, Lc93/a;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->l(FF)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc93/a;->g:Z

    return-void
.end method

.method public final f(F)V
    .locals 4

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 1
    iget-object p1, p0, Lc93/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lc93/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc93/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc93/a;->i:J

    .line 5
    iget-object p1, p0, Lc93/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lc93/a;->a:Lc93/a$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lc93/a$b;->a()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lc93/a;->j()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lc93/a;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public h(DDD)V
    .locals 5

    .line 1
    sget-object p5, Lef1/a;->f:Lef1/b;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasData "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc93/a;->d:Z

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " start "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc93/a;->c:Z

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " y "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DegreeManager"

    invoke-virtual {p5, v1, p6, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p5, p0, Lc93/a;->d:Z

    if-nez p5, :cond_0

    const/4 p5, 0x1

    .line 3
    iput-boolean p5, p0, Lc93/a;->d:Z

    .line 4
    invoke-virtual {p0}, Lc93/a;->g()Ljava/lang/Runnable;

    move-result-object p5

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-boolean p5, p0, Lc93/a;->c:Z

    if-nez p5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    .line 7
    iget-wide v0, p0, Lc93/a;->h:J

    sub-long v0, p5, v0

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 8
    iput-wide p5, p0, Lc93/a;->h:J

    .line 9
    iget-boolean p5, p0, Lc93/a;->g:Z

    if-eqz p5, :cond_2

    double-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lc93/a;->l(F)F

    move-result p1

    goto :goto_0

    :cond_2
    double-to-float p1, p1

    double-to-float p2, p3

    .line 11
    invoke-virtual {p0, p1, p2}, Lc93/a;->k(FF)F

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lc93/a;->d(F)V

    .line 13
    invoke-virtual {p0, p1}, Lc93/a;->f(F)V

    :cond_3
    return-void
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lc93/a;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lc93/a;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final k(FF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1, v1}, Loj3/o;->m(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb4

    int-to-float p1, p1

    sub-float/2addr p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    invoke-static {p1, v1, p2}, Loj3/o;->m(FFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final l(F)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc93/a;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc93/a;->b:Z

    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "hw-magic-windows"

    .line 2
    invoke-static {v0, v4, v2, v3, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p(Lc93/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc93/a;->a:Lc93/a$b;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc93/a;->c:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc93/a;->b:Z

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DegreeManager"

    const-string v3, "start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lnb3/n;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnb3/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc93/a;->e:Lnb3/n;

    .line 4
    invoke-virtual {v0, p0}, Lnb3/n;->a(Lob3/b;)V

    .line 5
    invoke-virtual {p0}, Lc93/a;->g()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc93/a;->b:Z

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DegreeManager"

    const-string v3, "stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lc93/a;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lc93/a;->i()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lc93/a;->e:Lnb3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb3/n;->b()V

    :cond_0
    return-void
.end method
